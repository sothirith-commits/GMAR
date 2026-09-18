.class public final Ltjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltda;

.field public static final b:Ltda;

.field public static final c:Ltda;

.field public static final d:Ltda;

.field private static final f:Ltda;


# instance fields
.field private final e:Ltjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltjc;->a:Ltda;

    .line 7
    .line 8
    new-instance v0, Ltda;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltjc;->b:Ltda;

    .line 14
    .line 15
    new-instance v0, Ltda;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltjc;->c:Ltda;

    .line 21
    .line 22
    new-instance v0, Ltda;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltjc;->d:Ltda;

    .line 28
    .line 29
    new-instance v0, Ltda;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltjc;->f:Ltda;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ltjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjc;->e:Ltjv;

    .line 5
    .line 6
    return-void
.end method

.method public static final A(ZLandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput-boolean p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 12
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

.method public static final B(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final C(ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final D(ZLandroid/view/View;Ltkx;)V
    .locals 2

    .line 1
    sget-object v0, Ltjc;->f:Ltda;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ltkx;->v(Ltda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzxm;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1}, Lzxm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, v0, p0}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static final E(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final F(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final G(Landroid/graphics/ColorFilter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final H(Ltkt;Landroid/widget/ViewAnimator;Ltkx;)V
    .locals 2

    .line 1
    iget-object p2, p2, Ltkx;->g:Ltjv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltjv;->f()Lajny;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ltkx;->e:Ltkt;

    .line 24
    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Laazy;

    .line 35
    .line 36
    const-string p1, "Unable to find view to switch to"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final I(Ljava/util/List;Landroid/widget/NumberPicker;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final J(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p0, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object p2, v0, p2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object p0, v0, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final K(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p0, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object p2, v0, p2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object p0, v0, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final L(ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final M(Ltqw;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ltqw;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public static final N(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static final O(Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final P(Lbo;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final Q(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcww;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final R(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Ltlw;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final S(Landroid/graphics/ColorFilter;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final T(Ltjg;Landroid/widget/DatePicker;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltjg;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltjg;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ltjg;->b()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ltjg;->a()Landroid/widget/DatePicker$OnDateChangedListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final U(ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcww;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final V(FLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Landroid/widget/GridLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final W(ILandroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final X(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Y(FLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Landroid/widget/GridLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final Z(FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltqb;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to resolve color: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final aA(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lczr;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final aB(Ljava/lang/Boolean;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final aC(Ltqw;Ldtz;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ldtz;->i:I

    .line 4
    .line 5
    iget v1, p1, Ldtz;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Ldtz;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, p0, v0}, Ldtz;->setProgressViewOffset(ZII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final aE(Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit8 p0, p0, -0x5

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final aF(ZLandroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lczn;->d(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final aG(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final aH(Ljava/lang/Integer;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final aI(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final aJ(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final aK(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final aL(FLandroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final aM([Ljava/lang/Integer;Landroid/widget/TableLayout;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final aN(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/animation/StateListAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/animation/StateListAnimator;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
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

.method public static final aO([Ljava/lang/Integer;Landroid/widget/TableLayout;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final aP(ILandroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :catch_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v3, 0x800003

    .line 13
    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const v4, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
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
    :cond_2
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public static final aQ(Ltjh;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltjh;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Ltjh;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ltjh;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ltjh;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ltjh;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Ltjh;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    :try_start_0
    check-cast p1, Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public static final aR(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ltjc;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final aS(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final aT(Ltiu;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p0, p0, Ltiu;->a:I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final aU(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final aV(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final aW(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final aX(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final aY(Ltry;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ltry;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final aZ(Ljava/lang/Object;Landroid/widget/Switch;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public static final aa(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ab(FLandroid/widget/TextView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0483

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final ac(Ljava/lang/Number;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0484

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final ad(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final ae(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Ltng;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ltng;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ltng;->setMinHeight(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final af(ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ltng;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ltng;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ltng;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final al(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ltky;->a(Landroid/view/View;)Ltky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltjc;->a:Ltda;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p0, Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lirz;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p1, p0, v3}, Lirz;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p0, Lhjp;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lirz;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, p1, p0, v3}, Lirz;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final am(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b021f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final an(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltky;->a(Landroid/view/View;)Ltky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltjc;->a:Ltda;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ltky;->c(Ltda;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final ao(Ltiv;Landroid/view/View;Ltkx;)V
    .locals 2

    .line 1
    sget v0, Ltja;->a:I

    .line 2
    .line 3
    sget-object v0, Ltjc;->c:Ltda;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ltkx;->v(Ltda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltja;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ltja;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltja;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Ltja;-><init>(Ltiv;Ltkx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final ap(Lnox;Landroid/view/View;Ltkx;)V
    .locals 4

    .line 1
    sget v0, Ltjb;->d:I

    .line 2
    .line 3
    sget-object v0, Ltjc;->d:Ltda;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ltkx;->v(Ltda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltjb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ltjb;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ltjb;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Ltjb;->a:Ltkx;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Ltjb;->c:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ltjb;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ltjb;-><init>(Ltkx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final aq(Landroid/text/TextWatcher;Landroid/widget/TextView;Ltkx;)V
    .locals 2

    .line 1
    sget v0, Ltiz;->c:I

    .line 2
    .line 3
    const v0, 0x7f0b09b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltiz;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ltiz;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ltiz;-><init>(Ltkx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, v1, Ltiz;->a:Landroid/text/TextWatcher;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p0, v1, Ltiz;->a:Landroid/text/TextWatcher;

    .line 33
    .line 34
    iget-object p0, v1, Ltiz;->a:Landroid/text/TextWatcher;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, v1, Ltiz;->b:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final ar(Landroid/view/View$OnTouchListener;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0a07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltlk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltlk;

    .line 13
    .line 14
    invoke-direct {v1}, Ltlk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Ltjc;->b:Ltda;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Ltlk;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v1, Ltlk;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final as(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final at(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final au([Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    invoke-static {v2, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final av(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lczr;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final aw(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final ax(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final ay(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final az(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lczr;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltqw;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to resolve dimension pixel size: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final ba(Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final bb(Ljava/lang/Integer;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final bc(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final bd(Ltqw;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ltqw;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final be(Ljava/lang/Number;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final bf(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltqw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ltqw;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ltqw;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final bg(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v1, p0, Ltqw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Ltqw;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ltqw;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
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

.method public static final bh(Ldwy;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final bj(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltlo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltlo;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final bk(Ltjm;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ltiy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltiy;-><init>(Ltjm;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f0b0ad6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltkx;

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Ltjc;->ao(Ltiv;Landroid/view/View;Ltkx;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final bl(Ljava/lang/Object;Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Ltkt;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltjv;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Ltkt;

    .line 28
    .line 29
    sget-object p2, Ltlj;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Lwjf;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, v0}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Ltkx;->j(Landroid/view/View;Laayu;)Ltkx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ltkx;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "The value argument passed to getNextFocusId() was not ofexpected type Integer or Token."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private final bm(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    instance-of v0, p1, Ltlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltlp;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Ltki;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    check-cast p1, Ltki;

    .line 22
    .line 23
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ltki;->e(Lajny;)Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final bn(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ltlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Ltlt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
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
    instance-of v0, p0, Ltll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltkx;->m(Landroid/view/View;)Ltle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Ltll;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Ltkp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ltkx;->m(Landroid/view/View;)Ltle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Ltkp;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v0, v1}, Ltkp;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    instance-of v0, p0, Ltqw;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ltqw;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    if-nez p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    new-instance p1, Laazy;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Can\'t handle padding object: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p0, Ltqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltqb;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Unable to resolve color state list: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b021e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lnpj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnpj;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lnpj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltks;->d(Landroid/view/View;)Ltks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, Ltks;->b:Ladxh;

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ladxh;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p0, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of p0, v0, Ldfo;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Ldfo;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltjc;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f0b021e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lnpj;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lnpj;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lnpj;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_3
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
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public static final r(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final s(Lcyb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(ZLandroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lczn;->b(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final u(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final v(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lczr;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final z(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aD(Ltkr;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltjv;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Ltkr;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltkq;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v3, v3, Ltkq;->b:Ltkt;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    sget-object v5, Ltlj;->a:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v5, Lwjf;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v3, v6}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ltkx;->j(Landroid/view/View;Laayu;)Ltkx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-class v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ltkx;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, -0x1

    .line 75
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final ag(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjc;->bl(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ah(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjc;->bl(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjc;->bl(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjc;->bl(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltjc;->bl(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bi(Ltkj;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 2
    .line 3
    new-instance v0, Ltlv;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ltlv;-><init>(Lajny;Ltkj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltjc;->bm(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    check-cast p2, Landroid/widget/AbsListView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltjc;->bn(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ltlt;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ltlt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltlt;->a(Ltlt;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of p1, p0, Landroid/widget/AbsListView$RecyclerListener;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p0, Landroid/widget/AbsListView$RecyclerListener;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    instance-of v0, p2, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ltjc;->bm(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p0}, Ltjc;->bn(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Ltlt;

    .line 74
    .line 75
    check-cast p0, Ltlt;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ltlt;->a(Ltlt;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    check-cast p0, Ltlp;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_6
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    instance-of v0, p1, Ltki;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    check-cast p1, Ltki;

    .line 96
    .line 97
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ltlu;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ltlu;-><init>(Lajny;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Ltki;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltkl;

    .line 125
    .line 126
    iget-object v2, v0, Ltlu;->a:Ltlr;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ltlr;->f(Ltkl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ldwy;->l()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_8
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ltjc;->bm(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    return v2

    .line 152
    :cond_9
    check-cast p2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-static {p2}, Ltjc;->f(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v2, p1, :cond_a

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-interface {p0, v2, p1, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    return v1

    .line 175
    :cond_b
    return v2
.end method

.method public final w(Ltkt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltjv;->l()V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p0}, Ltlj;->b(Landroid/view/View;Ltkt;Ljava/lang/Class;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Ltkt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltjc;->e:Ltjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltjv;->l()V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p0}, Ltlj;->b(Landroid/view/View;Ltkt;Ljava/lang/Class;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
