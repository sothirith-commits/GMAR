.class public final Lajye;
.super Lajxu;
.source "PG"


# instance fields
.field public ai:Lajzh;

.field public aj:Lbgtd;

.field public ak:Lajzq;

.field public al:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajxu;-><init>()V

    .line 4
    return-void
.end method

.method public static final aR(Lajye;)V
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
    iget-object p0, p0, Lajye;->ai:Lajzh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lajzh;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajxu;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lajye;->al:Lhc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModelFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lajye;->ai:Lajzh;

    .line 16
    .line 17
    new-instance v6, Lajyd;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnmr;

    .line 26
    .line 27
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 28
    .line 29
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, v0, Lnqk;->aj:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Laosv;

    .line 42
    .line 43
    iget-object p1, p1, Lnmr;->b:Lnht;

    .line 44
    .line 45
    iget-object p1, p1, Lnht;->dT:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Lajzk;

    .line 53
    .line 54
    iget-object p1, v0, Lnqk;->jW:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    new-instance v0, Lajzq;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lajzq;-><init>(Lcpuk;Laosv;Lajzk;ZLajzh;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    iput-object v0, p0, Lajye;->ak:Lajzq;

    .line 72
    return-void
.end method

.method public final synthetic uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

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
    const v1, 0x7f1404ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lajsc;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object v2, Lcoie;->do:Lbxkg;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v2}, Lbbtl;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 31
    .line 32
    new-instance v0, Lajzn;

    .line 33
    .line 34
    iget-object v1, p0, Lajye;->aj:Lbgtd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lajzn;-><init>(Lbgtd;)V

    .line 38
    .line 39
    iget-object v1, p0, Lajye;->ak:Lajzq;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "viewModel"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lbgtf;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 54
    .line 55
    iput-object v2, p1, Lbbtl;->f:Lbgtf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method
