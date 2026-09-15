.class public final Lbgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbehu;

.field public static final b:Lbehu;

.field public static final c:Lbehu;

.field public static final d:Lbehu;

.field private static final f:Lbehu;


# instance fields
.field private final e:Lbgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbehu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbgoc;->a:Lbehu;

    .line 9
    .line 10
    new-instance v0, Lbehu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 14
    .line 15
    sput-object v0, Lbgoc;->b:Lbehu;

    .line 16
    .line 17
    new-instance v0, Lbehu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 21
    .line 22
    sput-object v0, Lbgoc;->c:Lbehu;

    .line 23
    .line 24
    new-instance v0, Lbehu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 28
    .line 29
    sput-object v0, Lbgoc;->d:Lbehu;

    .line 30
    .line 31
    new-instance v0, Lbehu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 35
    .line 36
    sput-object v0, Lbgoc;->f:Lbehu;

    .line 37
    return-void
.end method

.method public constructor <init>(Lbgpa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgoc;->e:Lbgpa;

    .line 6
    return-void
.end method

.method public static final A(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 8
    return-void
.end method

.method public static final B(ZLandroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iput-boolean p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final C(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void
.end method

.method public static final D(ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/animation/LayoutTransition;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 13
    return-void
.end method

.method public static final E(ZLandroid/view/View;Lbgqm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgoc;->f:Lbehu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbgqm;->w(Lbehu;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lyqd;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lyqd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p0}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p0}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 39
    :cond_2
    return-void
.end method

.method public static final F(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    return-void
.end method

.method public static final G(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public static final H(Landroid/graphics/ColorFilter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    return-void
.end method

.method public static final I(Lbgqh;Landroid/widget/ViewAnimator;Lbgqm;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p2, Lbgqm;->g:Lbgpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbgpa;->f()Lnsn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getChildCount()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbgqm;->e:Lbgqh;

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lbwmc;

    .line 36
    .line 37
    const-string p1, "Unable to find view to switch to"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final J(Ljava/util/List;Landroid/widget/NumberPicker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final K(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p0, v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    :cond_0
    aget-object p0, v0, v1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public static final L(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p0, v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    :cond_0
    aget-object p0, v0, v1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public static final M(ZLandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 28
    return-void
.end method

.method public static final N(Lbgyd;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public static final O(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public static final P(Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    return-void
.end method

.method public static final Q(Lch;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final R(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgav;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final S(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Lbgrs;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 43
    return-void
.end method

.method public static final T(Landroid/graphics/ColorFilter;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public static final U(Lbgoj;Landroid/widget/DatePicker;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgoj;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgoj;->c()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgoj;->b()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgoj;->a()Landroid/widget/DatePicker$OnDateChangedListener;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 32
    return-void
.end method

.method public static final V(ZLandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgav;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final W(FLandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Landroid/widget/GridLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static final X(ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final Y(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public static final Z(FLandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Landroid/widget/GridLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, v1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbgwz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "Unable to resolve color: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final aA(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lgei;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    return-void
.end method

.method public static final aB(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgei;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-void
.end method

.method public static final aC(Ljava/lang/Boolean;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 14
    return-void
.end method

.method public static final aD(Lbgyd;Lizr;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Lizr;->i:I

    .line 5
    .line 6
    iget v1, p1, Lizr;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lizr;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p0, v0}, Lizr;->setProgressViewOffset(ZII)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final aF(Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    move-result p0

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    move-result p0

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void
.end method

.method public static final aG(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lgei;->w(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static final aH(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    return-void
.end method

.method public static final aI(Ljava/lang/Integer;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final aJ(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static final aK(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static final aL(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static final aM(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    return-void
.end method

.method public static final aN([Ljava/lang/Integer;Landroid/widget/TableLayout;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final aO(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Landroid/animation/StateListAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catch_0
    return v0
.end method

.method public static final aP([Ljava/lang/Integer;Landroid/widget/TableLayout;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final aQ(ILandroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    .line 7
    :catch_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    const v3, 0x800003

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    const v4, 0x800005

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    return v2

    .line 33
    :cond_0
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    .line 37
    :cond_2
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public static final aR(Lbgok;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lbgok;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v1, p0, Lbgok;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbgok;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lbgok;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    :try_start_0
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public static final aS(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbgoc;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public static final aT(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public static final aU(Lbgnt;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget p0, p0, Lbgnt;->a:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public static final aV(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public static final aW(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 11
    return-void
.end method

.method public static final aX(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 11
    return-void
.end method

.method public static final aY(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    return-void
.end method

.method public static final aZ(Lbgzo;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    return-void
.end method

.method public static final aa(FLandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final ab(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public static final ac(FLandroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059e

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    return-void
.end method

.method public static final ad(Ljava/lang/Number;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b059f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    return-void
.end method

.method public static final ae(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    aput-object v1, v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    return-void
.end method

.method public static final af(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lbgti;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lbgti;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbgti;->setMinHeight(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public static final ag(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lbgti;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lbgti;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lbgti;->setMinWidth(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    return-void
.end method

.method public static final am(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgqn;->a(Landroid/view/View;)Lbgqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbgoc;->a:Lbehu;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lbgqn;->b(Lbehu;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v2, p0, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lbgog;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, p0, v3}, Lbgog;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbgqn;->b(Lbehu;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v2, p0, Lbgqw;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lbgog;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, p0, v3}, Lbgog;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbgqn;->b(Lbehu;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final an(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b029d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_1
    return-void
.end method

.method public static final ao(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgqn;->a(Landroid/view/View;)Lbgqn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbgoc;->a:Lbehu;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbgqn;->c(Lbehu;Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
.end method

.method public static final ap(Lbgnu;Landroid/view/View;Lbgqm;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbgoa;->a:I

    .line 3
    .line 4
    sget-object v0, Lbgoc;->c:Lbehu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbgqm;->w(Lbehu;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbgoa;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbgoa;->a()V

    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbgoa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lbgoa;-><init>(Lbgnu;Lbgqm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public static final aq(Lbgnv;Landroid/view/View;Lbgqm;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbgob;->d:I

    .line 3
    .line 4
    sget-object v0, Lbgoc;->d:Lbehu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbgqm;->w(Lbehu;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbgob;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbgob;->b:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbgob;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v3, v1, Lbgob;->a:Lbgqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, v1, Lbgob;->c:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lbgob;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lbgob;-><init>(Lbgnv;Lbgqm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_1
    return-void
.end method

.method public static final ar(Landroid/text/TextWatcher;Landroid/widget/TextView;Lbgqm;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbgny;->c:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0c44

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbgny;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbgny;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lbgny;-><init>(Lbgqm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object p2, v1, Lbgny;->a:Landroid/text/TextWatcher;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    :cond_1
    iput-object p0, v1, Lbgny;->a:Landroid/text/TextWatcher;

    .line 34
    .line 35
    iget-object p0, v1, Lbgny;->a:Landroid/text/TextWatcher;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    iput-boolean p0, v1, Lbgny;->b:Z

    .line 50
    :cond_2
    return-void
.end method

.method public static final as(Landroid/view/View$OnTouchListener;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0caa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbgrf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbgrf;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbgrf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lbgoc;->b:Lbehu;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lbgrf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lbgrf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final at(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public static final au(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public static final av([Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    aget-object v2, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    return-void
.end method

.method public static final aw(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgei;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-void
.end method

.method public static final ax(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    return-void
.end method

.method public static final ay(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-void
.end method

.method public static final az(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbgyd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgyd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "Unable to resolve dimension pixel size: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final ba(Ljava/lang/Object;Landroid/widget/Switch;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public static final bb(Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 16
    return-void
.end method

.method public static final bc(Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 16
    return-void
.end method

.method public static final bd(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final be(Lbgyd;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    return-void
.end method

.method public static final bf(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public static final bg(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbgyd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbgyd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final bh(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Lbgyd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbgyd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catch_0
    return v0
.end method

.method public static final bi(Ljcx;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final bk(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbgri;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgri;->q(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final bl(Lbgoo;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lzhr;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lbgoc;->ap(Lbgnu;Landroid/view/View;Lbgqm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
.end method

.method private final bm(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lbgqh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbgpa;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lbgqh;

    .line 29
    .line 30
    const-class p2, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "The value argument passed to getNextFocusId() was not ofexpected type Integer or Token."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method private final bn(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgrj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbgrj;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ListAdapter;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lbgpw;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    check-cast p1, Lbgpw;

    .line 23
    .line 24
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgpw;->i(Lnsn;)Landroid/widget/ListAdapter;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final bo(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lbgrp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lbgrp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lt v3, p0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbgrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p0, Lbgrg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lbgqd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast p0, Lbgqd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lbgoc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p0, Lbgyd;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Lbgyd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_3
    if-nez p0, :cond_4

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lbwmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string v0, "Can\'t handle padding object: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbgwz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgwz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "Unable to resolve color state list: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b029c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b029c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lbgnz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lbgnz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Lbgnz;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbzkn;->g()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public static j(ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    instance-of p0, v0, Lgkx;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    move-object p0, v0

    .line 39
    .line 40
    check-cast p0, Lgkx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static l(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static m(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static n(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static o(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static p(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static q(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbgoc;->f(Landroid/view/View;)V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbgoc;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lbgnz;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lbgnz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lbgnz;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const v0, 0x7f0b029c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public static final s(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final t(Lgch;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 4
    return-void
.end method

.method public static final u(ZLandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    new-instance v0, Lgdv;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgdv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lgdx;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final v(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 6
    return-void
.end method

.method public static final w(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lgei;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final y(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final aE(Lbgqf;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgpa;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lbgqf;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbgqe;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, v3, Lbgqe;->b:Lbgqh;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    const-class v5, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, -0x1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final ah(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgoc;->bm(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 8
    return-void
.end method

.method public final ai(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgoc;->bm(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 8
    return-void
.end method

.method public final aj(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgoc;->bm(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 8
    return-void
.end method

.method public final ak(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgoc;->bm(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    return-void
.end method

.method public final al(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgoc;->bm(Ljava/lang/Object;Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 8
    return-void
.end method

.method public final bj(Lbgpx;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 3
    .line 4
    new-instance v0, Lbgrr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbgrr;-><init>(Lnsn;Lbgpx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroid/widget/AbsListView;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbgoc;->bn(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    check-cast p2, Landroid/widget/AbsListView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lbgoc;->bo(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbgrp;

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lbgrp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbgrp;->b(Lbgrp;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    :goto_0
    instance-of p1, p0, Landroid/widget/AbsListView$RecyclerListener;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/widget/AbsListView$RecyclerListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 49
    :cond_2
    return v1

    .line 50
    .line 51
    :cond_3
    instance-of v0, p2, Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lbgoc;->bn(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    return v2

    .line 61
    .line 62
    :cond_4
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lbgoc;->bo(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lbgrp;

    .line 75
    .line 76
    check-cast p0, Lbgrp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbgrp;->b(Lbgrp;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    check-cast p0, Lbgrj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    :goto_1
    return v1

    .line 87
    .line 88
    :cond_6
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    instance-of v0, p1, Lbgpw;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    check-cast p1, Lbgpw;

    .line 97
    .line 98
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v0, Lbgrq;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lbgrq;-><init>(Lnsn;)V

    .line 108
    .line 109
    iget-object p0, p1, Lbgpw;->a:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lbgpz;

    .line 126
    .line 127
    iget-object v2, v0, Lbgrq;->a:Lbgrn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lbgrn;->g(Lbgpz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljcx;->l()V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_7
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 140
    return v1

    .line 141
    .line 142
    :cond_8
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lbgoc;->bn(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    if-nez p0, :cond_9

    .line 151
    return v2

    .line 152
    .line 153
    :cond_9
    check-cast p2, Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lbgoc;->g(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-ge v2, p1, :cond_a

    .line 163
    const/4 p1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2, p1, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    return v1

    .line 175
    :cond_b
    return v2
.end method

.method public final x(Lbgqh;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgpa;->m()V

    .line 6
    .line 7
    const-class p0, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 23
    return-void
.end method

.method public final z(Lbgqh;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgoc;->e:Lbgpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgpa;->m()V

    .line 6
    .line 7
    const-class p0, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 23
    return-void
.end method
