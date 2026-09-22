.class public final Lyjg;
.super Lyjc;
.source "PG"


# instance fields
.field public a:Layxj;

.field public ak:Lbfpj;

.field public b:Lbytb;

.field public c:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyjc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Lyjg;
    .locals 2

    .line 1
    new-instance v0, Lyjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyjg;-><init>()V

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
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyjc;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lwbv;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpgo;->n:Lpgo;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpfw;->b:Lpfw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyjf;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->b:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lyjc;->qa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyjg;->ak:Lbfpj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lazds;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lakjy;

    .line 24
    .line 25
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyjg;->c:Lntx;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lyka;

    .line 43
    .line 44
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyjg;->b:Lbytb;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbytb;->e(Lbguc;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
