.class public final Ladwr;
.super Ladwo;
.source "PG"


# instance fields
.field public a:Lawup;

.field public ak:Lntx;

.field public al:Lhc;

.field public am:Lbfpj;

.field private final an:Lctbm;

.field private ao:Larqq;

.field public b:Lbgsg;

.field public c:Lctmm;

.field public d:Laxtp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladwo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladwq;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Ladwq;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcthp;->a:I

    .line 23
    .line 24
    new-instance v2, Lctgw;

    .line 25
    .line 26
    const-class v3, Ladwv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Ladwq;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v4, Ladwq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v0, Ladbr;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v5}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Ladwr;->an:Lctbm;

    .line 54
    return-void
.end method


# virtual methods
.method public final h()Ladwv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwr;->an:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladwv;

    .line 9
    return-object p0
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ladwr;->ak:Lntx;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ladwu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ladwr;->u()Larqq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 29
    .line 30
    new-instance v0, Lnvi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    const v1, 0x1030076

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnvi;->getWindow()Landroid/view/Window;

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoig;->aO:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwq;->be()Lnxo;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ladwr;->al:Lhc;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "title"

    .line 27
    .line 28
    .line 29
    const v4, 0x7f140e95

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
    check-cast v0, Lnmr;

    .line 38
    .line 39
    iget-object v3, v0, Lnmr;->a:Lnqk;

    .line 40
    .line 41
    new-instance v4, Larqq;

    .line 42
    .line 43
    iget-object v3, v3, Lnqk;->a:Lnqq;

    .line 44
    .line 45
    iget-object v3, v3, Lnqq;->nM:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 54
    .line 55
    iget-object v0, v0, Lnms;->f:Lcpxc;

    .line 56
    .line 57
    check-cast v0, Lcpwx;

    .line 58
    .line 59
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbh;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v0, v2}, Larqq;-><init>(Landroid/content/res/Resources;Lbh;I)V

    .line 65
    .line 66
    iput-object v4, p0, Ladwr;->ao:Larqq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ladwr;->h()Ladwv;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ladwv;->a()V

    .line 74
    .line 75
    iget-object v0, p0, Ladwr;->c:Lctmm;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "fragmentScope"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lacyk;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v1, v3}, Lacyk;-><init>(Ladwr;Lnxo;Lctej;I)V

    .line 91
    const/4 p0, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

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

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Larqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwr;->ao:Larqq;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
