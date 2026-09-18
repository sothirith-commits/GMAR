.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "PG"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->e:Z

    return-void
.end method


# virtual methods
.method protected final aC()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->e:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p3, Laaav;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->e:Z

    .line 15
    .line 16
    check-cast p3, Laaav;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Laaav;->setTouchscreenBlocksFocus(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Laaav;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p3, p0}, Laaav;->setTargetElevation(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p2
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
