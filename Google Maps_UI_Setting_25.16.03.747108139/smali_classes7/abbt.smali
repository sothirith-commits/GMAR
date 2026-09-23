.class public final Labbt;
.super Labbu;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public aj:Lepg;

.field private ak:Labbp;

.field public b:Lcgri;

.field public c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labbu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labbt;->aj:Lepg;

    .line 5
    .line 6
    new-instance v0, Laavd;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lepg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Labbp;

    .line 15
    .line 16
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Labbp;-><init>(Ljava/lang/Runnable;Lcgri;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Labbt;->ak:Labbp;

    .line 27
    .line 28
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->j:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Labbu;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lueb;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmmm;->n:Lmmm;

    .line 17
    .line 18
    sget-object v2, Lmmm;->n:Lmmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmlv;->c:Lmlv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Labbt;->c:Lbdjv;

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
    iput-object v0, p0, Labbt;->c:Lbdjv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labbt;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahmw;

    .line 18
    .line 19
    sget-object v1, Lcfgb;->o:Lbrxm;

    .line 20
    .line 21
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1407c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lahmw;->J(ILazhw;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Labbu;->oo()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Labbt;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Labbn;

    .line 13
    .line 14
    invoke-direct {v1}, Labbn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labbt;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Labbt;->ak:Labbp;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
