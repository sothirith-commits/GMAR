.class public final Lagjt;
.super Lagju;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public ak:Lajqi;

.field private al:Lasff;

.field public b:Lbzkn;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagju;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyl;->j:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagju;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagjt;->ak:Lajqi;

    .line 5
    .line 6
    new-instance v0, Lagat;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lasff;

    .line 15
    .line 16
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagjt;->al:Lasff;

    .line 28
    .line 29
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagju;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lagri;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpfi;->o:Lpfi;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpeq;->c:Lpeq;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjt;->b:Lbzkn;

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
    iput-object v0, p0, Lagjt;->b:Lbzkn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagjt;->a:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahkk;

    .line 18
    .line 19
    sget-object v1, Lcoyl;->o:Lbybr;

    .line 20
    .line 21
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1408c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lahkk;->C(ILbcgg;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lagju;->pY()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lagjt;->c:Lnsn;

    .line 11
    .line 12
    new-instance v1, Lagjp;

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
    iput-object v0, p0, Lagjt;->b:Lbzkn;

    .line 23
    .line 24
    iget-object p0, p0, Lagjt;->al:Lasff;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
