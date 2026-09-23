.class public final Lkeb;
.super Llgh;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbdjv;

.field public c:Lhsz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkeb;->b:Lbdjv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->et:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lhns;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmmm;->m:Lmmm;

    .line 17
    .line 18
    sget-object v2, Lmmm;->m:Lmmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmlv;->b:Lmlv;

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
    .locals 1

    .line 1
    const-class v0, Lkec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lauae;->h(Ljava/lang/Class;Latyn;)Latys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkec;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkec;->a(Lkeb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkeb;->b:Lbdjv;

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
    iput-object v0, p0, Lkeb;->b:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Llgh;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lkeb;->c:Lhsz;

    .line 2
    .line 3
    new-instance v0, Ljxm;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhsz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lkeg;

    .line 13
    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laesm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lkeg;-><init>(Laesm;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkeb;->a:Lbdjz;

    .line 36
    .line 37
    new-instance v2, Lked;

    .line 38
    .line 39
    invoke-direct {v2}, Lked;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkeb;->b:Lbdjv;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
