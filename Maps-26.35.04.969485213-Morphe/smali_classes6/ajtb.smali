.class public final Lajtb;
.super Lajsr;
.source "PG"


# instance fields
.field public ai:Lajuf;

.field public aj:Lbgpx;

.field public ak:Lajuo;

.field public al:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajsr;-><init>()V

    .line 4
    return-void
.end method

.method public static final aR(Lajtb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, v0, v0}, Las;->h(ZZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lajtb;->ai:Lajuf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lajuf;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajsr;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lajtb;->al:Lhc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModelFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lajtb;->ai:Lajuf;

    .line 16
    .line 17
    new-instance v6, Lajik;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnlg;

    .line 27
    .line 28
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 29
    .line 30
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, v0, Lnpa;->aj:Lcqny;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Laopy;

    .line 43
    .line 44
    iget-object p1, p1, Lnlg;->b:Lngh;

    .line 45
    .line 46
    iget-object p1, p1, Lngh;->dU:Lcqny;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    .line 53
    check-cast v3, Lajui;

    .line 54
    .line 55
    iget-object p1, v0, Lnpa;->mI:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    new-instance v0, Lajuo;

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lajuo;-><init>(Lcqlh;Laopy;Lajui;ZLajuf;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    iput-object v0, p0, Lajtb;->ak:Lajuo;

    .line 73
    return-void
.end method

.method public final synthetic uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1404ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lajnf;

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object v2, Lcoza;->do:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v2}, Lbbqn;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 31
    .line 32
    new-instance v0, Lajul;

    .line 33
    .line 34
    iget-object v1, p0, Lajtb;->aj:Lbgpx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lajul;-><init>(Lbgpx;)V

    .line 38
    .line 39
    iget-object v1, p0, Lajtb;->ak:Lajuo;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "viewModel"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lbgpz;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 54
    .line 55
    iput-object v2, p1, Lbbqn;->f:Lbgpz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method
