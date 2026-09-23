.class public final Laous;
.super Laour;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public b:Lbdjz;

.field public c:Lckbj;

.field private d:Lasqq;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laour;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laova;->a:Lbdjo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laour;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laous;->a:Lasqa;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laway;->a(Landroid/os/Bundle;Lasqa;)Lasqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laous;->d:Lasqq;

    .line 13
    .line 14
    return-void
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->l:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laous;->e:Lbdjv;

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
    iput-object v0, p0, Laous;->e:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laour;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laous;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laous;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laova;

    .line 4
    .line 5
    invoke-direct {v0}, Laova;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laous;->e:Lbdjv;

    .line 14
    .line 15
    iget-object p1, p0, Laous;->c:Lckbj;

    .line 16
    .line 17
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laovk;

    .line 22
    .line 23
    iget-object v0, p0, Laous;->d:Lasqq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laovk;->pV(Lasqq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laous;->e:Lbdjv;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laous;->e:Lbdjv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
