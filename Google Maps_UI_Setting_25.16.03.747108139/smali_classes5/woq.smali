.class public final Lwoq;
.super Lwoo;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lwon;

.field public c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwoo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwoq;->c:Lbdjv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->ga:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwoo;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lueb;

    .line 7
    .line 8
    const/4 v2, 0x6

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
    new-instance v1, Lwop;

    .line 29
    .line 30
    invoke-direct {v1}, Lwop;-><init>()V

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
    iget-object v0, p0, Lwoq;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwoq;->c:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lwoo;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

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
    iget-object v0, p0, Lwoq;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Lwor;

    .line 13
    .line 14
    invoke-direct {v1}, Lwor;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwoq;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Lwoq;->b:Lwon;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
