.class public abstract Lahuk;
.super Lnvi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxfh;


# instance fields
.field public au:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahuk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahuk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lahuk;->au:Lpds;

    .line 7
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahuk;->qg()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lahuk;->b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lahul;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Laful;

    .line 26
    const/4 v3, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Laful;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0, v2, v1}, Lahul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "AppBarFragment_disableElevationShadow"

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p2, Lahul;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lahuk;->au:Lpds;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lahul;->setToolbarProperties(Lpds;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lahuk;->b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lahul;->setContentView(Landroid/view/View;)V

    .line 81
    return-object p2
.end method

.method public final aX()Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahuk;->qg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lahuk;->a:Lbxfh;

    .line 13
    .line 14
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string v1, "AppBar unavailable until after onCreateView (e.g. in onStart)"

    .line 17
    .line 18
    const/16 v2, 0x1096

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    .line 23
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, Lahul;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lahul;

    .line 31
    .line 32
    iget-object p0, p0, Lahul;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lahuk;->a:Lbxfh;

    .line 43
    .line 44
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    const-string v1, "Cannot call this when isAppBarEnabled returns false."

    .line 47
    .line 48
    const/16 v2, 0x1097

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 52
    .line 53
    sget-object p0, Lbwio;->a:Lbwio;

    .line 54
    return-object p0
.end method

.method public final aY(Lpds;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lahuk;->au:Lpds;

    .line 3
    .line 4
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Lahul;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lahul;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahul;->setToolbarProperties(Lpds;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lyld;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "AppBarFragment_scrollable"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->qf()Lpds;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 11
    return-void
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->qg()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laogc;->I()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->k:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lagiy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lagiy;->a()Lbmsi;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbmsp;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected abstract qf()Lpds;
.end method

.method protected qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->rn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->qg()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laogc;->I()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->k:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lagiy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lagiy;->a()Lbmsi;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbmsp;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 49
    :cond_0
    return-void
.end method
