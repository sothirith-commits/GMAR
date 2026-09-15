.class public final Lawen;
.super Laweg;
.source "PG"


# static fields
.field public static final d:Latwy;


# instance fields
.field public a:Lawel;

.field public b:Lomu;

.field public c:Lbbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latwy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawen;->d:Latwy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laweg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lawel;->c:Landroid/view/View;

    .line 16
    return-object p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laweg;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lawel;->e()V

    .line 17
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "delegator"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lawel;->e:Lqi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 34
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawen;->a:Lawel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lawel;->c(Lnvi;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawen;->b:Lomu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lawel;->f(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "delegator"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lawel;->b()Lbybr;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "NAVIGATION_HEADER_TITLE_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lawen;->a:Lawel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "delegator"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lawfn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lawfn;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1, v3}, Lawel;->d(Lawfq;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Laweg;->pV(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Required value was null."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laweg;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawen;->d()Lomu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lawem;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lawem;-><init>(Lnvi;I)V

    .line 21
    .line 22
    iput-object v1, v0, Lonc;->c:Lonf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lonc;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lawen;->d()Lomu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast v0, Lonj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 36
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laweg;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lawel;->h(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laweg;->qX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lawel;->i(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laweg;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lawen;->c:Lbbhi;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "delegatorFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lbbhi;->y(Lawfc;)Lawel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lawen;->a:Lawel;

    .line 21
    return-void
.end method

.method public final qx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laweg;->qx()V

    .line 4
    .line 5
    iget-object p0, p0, Lawen;->a:Lawel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "delegator"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lawel;->g()V

    .line 17
    return-void
.end method
