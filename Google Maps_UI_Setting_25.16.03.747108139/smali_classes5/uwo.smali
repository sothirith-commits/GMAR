.class public final Luwo;
.super Luwj;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public aj:Lhxn;

.field public b:Laujh;

.field public c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luwj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bs()Luwo;
    .locals 2

    .line 1
    new-instance v0, Luwo;

    .line 2
    .line 3
    invoke-direct {v0}, Luwo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Luwj;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lueb;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmmm;->m:Lmmm;

    .line 16
    .line 17
    sget-object v2, Lmmm;->m:Lmmm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmlv;->b:Lmlv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luwn;

    .line 29
    .line 30
    invoke-direct {v1}, Luwn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwo;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Luwj;->oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luwo;->aj:Lhxn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Luwm;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Luwm;-><init>(Luwo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Luyt;

    .line 23
    .line 24
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Luyt;-><init>(Landroid/app/Activity;Luys;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luwo;->a:Lbdjz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Luxh;

    .line 42
    .line 43
    invoke-direct {v1}, Luxh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Luwo;->c:Lbdjv;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
