.class public final Ladsm;
.super Ladsi;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ak:Lnsn;

.field public al:Lajqi;

.field public am:Lhc;

.field private final an:Lcuav;

.field private ao:Larns;

.field public b:Lbgoz;

.field public c:Lculq;

.field public d:Laxrg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladsi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladsl;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Ladsl;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Ladsq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Ladsl;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v4, Ladsl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v0, Lacup;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v5}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Ladsm;->an:Lcuav;

    .line 54
    return-void
.end method


# virtual methods
.method public final h()Ladsq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsm;->an:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladsq;

    .line 9
    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ladsm;->ak:Lnsn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "viewHierarchyFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ladsp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ladsm;->u()Larns;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 29
    .line 30
    new-instance v0, Lnty;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    const v1, 0x1030076

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnty;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnty;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    const p1, 0x7f060046

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    :cond_1
    return-object v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->aO:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladsi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnvi;->be()Lnwg;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ladsm;->am:Lhc;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "viewModelFactory"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "title"

    .line 27
    .line 28
    .line 29
    const v4, 0x7f140e83

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnlg;

    .line 38
    .line 39
    iget-object v3, v0, Lnlg;->a:Lnpa;

    .line 40
    .line 41
    new-instance v4, Larns;

    .line 42
    .line 43
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 44
    .line 45
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 54
    .line 55
    iget-object v0, v0, Lnlh;->f:Lcqny;

    .line 56
    .line 57
    check-cast v0, Lcqnt;

    .line 58
    .line 59
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbh;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v0, v2}, Larns;-><init>(Landroid/content/res/Resources;Lbh;I)V

    .line 65
    .line 66
    iput-object v4, p0, Ladsm;->ao:Larns;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ladsm;->h()Ladsq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ladsq;->a()V

    .line 74
    .line 75
    iget-object v0, p0, Ladsm;->c:Lculq;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "fragmentScope"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lacuk;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v1, v3}, Lacuk;-><init>(Ladsm;Lnwg;Lcudt;I)V

    .line 91
    const/4 p0, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "The dialog must be pushed with pushFragmentForResult"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Larns;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsm;->ao:Larns;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
