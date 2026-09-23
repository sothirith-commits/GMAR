.class public abstract Labuz;
.super Llgr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field public ar:Lmkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abuz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labuz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labuz;->ar:Lmkx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labuz;->oB()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Labuz;->q(Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Labva;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Labuy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Labuy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, p2, v0}, Labva;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string v0, "AppBarFragment_disableElevationShadow"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, Labva;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Labuz;->ar:Lmkx;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Labva;->setToolbarProperties(Lmkx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Labuz;->q(Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Labva;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final aV()Lbqfj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labuz;->oB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Labuz;->a:Lbraj;

    .line 12
    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v2, "AppBar unavailable until after onCreateView (e.g. in onStart)"

    .line 16
    .line 17
    const/16 v3, 0xca9

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Labva;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Labva;

    .line 30
    .line 31
    iget-object v0, v0, Labva;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 32
    .line 33
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Labuz;->a:Lbraj;

    .line 42
    .line 43
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v2, "Cannot call this when isAppBarEnabled returns false."

    .line 46
    .line 47
    const/16 v3, 0xcaa

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    return-object v0
.end method

.method public final aY(Lmkx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labuz;->ar:Lmkx;

    .line 2
    .line 3
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Labva;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Labva;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Labva;->setToolbarProperties(Lmkx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxvg;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lxvg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "AppBarFragment_scrollable"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected oB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->oB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Labuz;->aV()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lhwb;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcgri;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labav;

    .line 39
    .line 40
    invoke-interface {v1}, Labav;->a()Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbfii;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->o:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected abstract ox()Lmkx;
.end method

.method public pw(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->ox()Lmkx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract q(Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->oB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Labuz;->aV()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lhwb;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->m:Lcgri;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labav;

    .line 39
    .line 40
    invoke-interface {v1}, Labav;->a()Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbfii;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
