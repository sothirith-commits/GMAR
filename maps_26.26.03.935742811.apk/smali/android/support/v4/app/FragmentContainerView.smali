.class public final Landroid/support/v4/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0014J \u0010#\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0001J\"\u0010+\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0018\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016J\u0018\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0010H\u0002J\u0017\u00109\u001a\u0002H:\"\n\u0008\u0000\u0010:*\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Landroid/support/v4/app/FragmentContainerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/support/v4/app/FragmentManager;)V",
        "disappearingFragmentChildren",
        "",
        "Landroid/view/View;",
        "transitioningFragmentViews",
        "applyWindowInsetsListener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "drawDisappearingViewsFirst",
        "",
        "setLayoutTransition",
        "",
        "transition",
        "Landroid/animation/LayoutTransition;",
        "setOnApplyWindowInsetsListener",
        "listener",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "dispatchApplyWindowInsets",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "drawingTime",
        "",
        "startViewTransition",
        "view",
        "endViewTransition",
        "setDrawDisappearingViewsLast",
        "addView",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "removeViewAt",
        "removeViewInLayout",
        "removeView",
        "removeViews",
        "start",
        "count",
        "removeViewsInLayout",
        "removeAllViewsInLayout",
        "addDisappearingFragmentView",
        "v",
        "getFragment",
        "F",
        "Landroid/support/v4/app/Fragment;",
        "()Landroid/support/v4/app/Fragment;",
        "fragment"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Landroid/view/View$OnApplyWindowInsetsListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Laf;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "android:name"

    goto :goto_0

    :cond_0
    const-string p2, "class"

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FragmentContainerView must be within a FragmentActivity to use "

    const-string v0, "=\""

    const-string v1, "\""

    invoke-static {p3, p2, p1, v0, v1}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laf;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Lcc;->f(I)Lbh;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, " with tag "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p3}, Lcc;->k()Lbn;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lbh;->F:I

    iput p2, p1, Lbh;->G:I

    iput-object v2, p1, Lbh;->H:Ljava/lang/String;

    iput-object p3, p1, Lbh;->B:Lcc;

    iget-object p2, p3, Lcc;->n:Lbo;

    iput-object p2, p1, Lbh;->C:Lbo;

    invoke-virtual {p1}, Lbh;->aH()V

    new-instance p2, Lag;

    invoke-direct {p2, p3}, Lag;-><init>(Lcc;)V

    invoke-virtual {p2}, Lcn;->A()V

    iput-object p0, p1, Lbh;->P:Landroid/view/ViewGroup;

    iput-boolean v0, p1, Lbh;->x:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1, v2}, Lcn;->t(ILbh;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn;->f()V

    :cond_3
    iget-object p1, p3, Lcc;->B:Laiui;

    invoke-virtual {p1}, Laiui;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    iget-object p3, p2, Lcl;->a:Lbh;

    iget v0, p3, Lbh;->G:I

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iput-object p0, p3, Lbh;->P:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcl;->b()V

    invoke-virtual {p2}, Lcl;->e()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcc;->j(Landroid/view/View;)Lbh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    const-string p2, " is not associated with a Fragment."

    invoke-static {p1, p0, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lgcl;->e(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgdw;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lgcl;->d(Landroid/view/View;Lgdw;)Lgdw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentContainerView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->d:Z

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentContainerView;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentContainerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
