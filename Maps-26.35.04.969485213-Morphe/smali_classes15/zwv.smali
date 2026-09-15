.class public final Lzwv;
.super Lzwt;
.source "PG"


# instance fields
.field public a:Lbzkn;

.field public b:Lbdhs;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzwt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzwv;->a:Lbzkn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyl;->gW:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzwt;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lvzp;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpfi;->n:Lpfi;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpeq;->b:Lpeq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzwu;

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

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwv;->a:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzwv;->a:Lbzkn;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lzwt;->pY()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzwv;->c:Lnsn;

    .line 11
    .line 12
    new-instance v1, Lzww;

    .line 13
    .line 14
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzwv;->a:Lbzkn;

    .line 23
    .line 24
    iget-object p0, p0, Lzwv;->b:Lbdhs;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
