.class public final Lmub;
.super Lnur;
.source "PG"


# instance fields
.field public a:Lbzkn;

.field public b:Lkcj;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnur;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmub;->a:Lbzkn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->fF:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnur;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Ljmh;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

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
    return-void
.end method

.method public final pX()V
    .locals 1

    .line 1
    const-class v0, Lmuc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layeh;->c(Ljava/lang/Class;Laycn;)Laycs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmuc;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lmuc;->a(Lmub;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmub;->a:Lbzkn;

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
    iput-object v0, p0, Lmub;->a:Lbzkn;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lnur;->pY()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lmub;->b:Lkcj;

    .line 2
    .line 3
    new-instance v0, Lmrc;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkcj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ladvf;

    .line 13
    .line 14
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltnx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ladvf;-><init>(Ltnx;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmub;->c:Lnsn;

    .line 36
    .line 37
    new-instance v2, Lmud;

    .line 38
    .line 39
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, p1, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmub;->a:Lbzkn;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
